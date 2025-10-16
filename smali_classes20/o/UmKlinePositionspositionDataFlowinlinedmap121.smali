.class public final synthetic Lo/UmKlinePositionspositionDataFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

.field private synthetic e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmKlinePositionspositionDataFlowinlinedmap121;->d:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iput-object p2, p0, Lo/UmKlinePositionspositionDataFlowinlinedmap121;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmKlinePositionspositionDataFlowinlinedmap121;->d:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iget-object v1, p0, Lo/UmKlinePositionspositionDataFlowinlinedmap121;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    invoke-static {v0, v1, p1, p2}, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->c(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
