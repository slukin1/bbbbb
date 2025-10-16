.class public final synthetic Lo/getBuyerAvatar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyerAvatar;->d:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    iput-boolean p2, p0, Lo/getBuyerAvatar;->a:Z

    iput-object p3, p0, Lo/getBuyerAvatar;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/getBuyerAvatar;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getBuyerAvatar;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBuyerAvatar;->d:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    iget-boolean v1, p0, Lo/getBuyerAvatar;->a:Z

    iget-object v2, p0, Lo/getBuyerAvatar;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/getBuyerAvatar;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getBuyerAvatar;->c:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getAmount;->b(Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
