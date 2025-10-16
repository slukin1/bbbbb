.class final Lo/NestmsetFreezeBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFreezeBytes;-><init>(Lo/clearContractAddress;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/NestmsetFreezeBytes;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/hasAssetName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NestmsetFreezeBytes;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFreezeBytes;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/hasAssetName;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements1;->d:Lo/NestmsetFreezeBytes;

    iput-object p2, p0, Lo/NestmsetFreezeBytes$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 1072
    iget-object v0, p0, Lo/NestmsetFreezeBytes$DropdropElements1;->d:Lo/NestmsetFreezeBytes;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/NestmsetFreezeBytes$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1072
    check-cast v1, Lo/hasAssetName;

    invoke-static {v0, p1, v1}, Lo/NestmsetFreezeBytes;->a(Lo/NestmsetFreezeBytes;Landroid/view/View;Lo/hasAssetName;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
