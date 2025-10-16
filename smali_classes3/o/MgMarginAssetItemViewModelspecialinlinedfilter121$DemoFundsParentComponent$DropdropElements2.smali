.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;
.super Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;",
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "e",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1320
    invoke-direct {p0, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1319
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 1319
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1319
    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1319
    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method
