.class public final Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;
.super Lcom/withpersona/sdk2/inquiry/InquiryField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiChoicesField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "",
        "",
        "p0",
        "<init>",
        "([Ljava/lang/String;)V",
        "value",
        "[Ljava/lang/String;",
        "getValue",
        "()[Ljava/lang/String;"
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
.field private final value:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryField;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;->value:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;->value:[Ljava/lang/String;

    return-object v0
.end method
