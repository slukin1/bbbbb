.class public final synthetic Lo/getContractAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getCryptoStock;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getCryptoStock;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContractAddress;->d:Lo/getCryptoStock;

    iput p2, p0, Lo/getContractAddress;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContractAddress;->d:Lo/getCryptoStock;

    iget v1, p0, Lo/getContractAddress;->e:I

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lo/getCryptoStock;->e(Lo/getCryptoStock;ILandroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
