.class public final synthetic Lo/NestmsetCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/BuyRedesignQueryFiatListResp1;


# direct methods
.method public synthetic constructor <init>(Lo/BuyRedesignQueryFiatListResp1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCrypto;->e:Lo/BuyRedesignQueryFiatListResp1;

    iput-object p2, p0, Lo/NestmsetCrypto;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCrypto;->e:Lo/BuyRedesignQueryFiatListResp1;

    iget-object v1, p0, Lo/NestmsetCrypto;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lo/BuyRedesignQueryFiatListResp1;->c(Lo/BuyRedesignQueryFiatListResp1;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
