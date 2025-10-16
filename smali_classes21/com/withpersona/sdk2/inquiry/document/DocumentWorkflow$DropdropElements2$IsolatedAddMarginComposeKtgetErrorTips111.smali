.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x56dbfc58

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "IsolatedAddMarginComposeKtgetErrorTips111"

    return-object v0
.end method
