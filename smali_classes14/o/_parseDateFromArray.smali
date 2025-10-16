.class public final synthetic Lo/_parseDateFromArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseDateFromArray;->e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseDateFromArray;->e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
