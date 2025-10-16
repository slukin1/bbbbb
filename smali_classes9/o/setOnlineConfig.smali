.class public final synthetic Lo/setOnlineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OcbsRecurringBuyModeChangeView;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyModeChangeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnlineConfig;->c:Lo/OcbsRecurringBuyModeChangeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnlineConfig;->c:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {v0}, Lo/OcbsRecurringBuyModeChangeView;->c(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
