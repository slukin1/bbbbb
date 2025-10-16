.class public Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/Inquiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "(Landroid/content/Context;)V",
        "p1",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;",
        "",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 182
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;
    .locals 0

    .line 192
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->access$toInquiryActivityIntent(Lcom/withpersona/sdk2/inquiry/Inquiry;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 180
    check-cast p2, Lcom/withpersona/sdk2/inquiry/Inquiry;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;
    .locals 1

    .line 196
    sget-object p1, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->context:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->onActivityResult(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    return-object p1
.end method
