.class public final synthetic Lo/_findCustomArrayDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/removeMixIn;

.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/removeMixIn;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findCustomArrayDeserializer;->a:Lo/removeMixIn;

    iput-object p2, p0, Lo/_findCustomArrayDeserializer;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_findCustomArrayDeserializer;->a:Lo/removeMixIn;

    iget-object v1, p0, Lo/_findCustomArrayDeserializer;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->d(Lo/removeMixIn;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
