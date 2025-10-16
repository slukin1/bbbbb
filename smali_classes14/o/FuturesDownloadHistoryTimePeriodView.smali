.class public final synthetic Lo/FuturesDownloadHistoryTimePeriodView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/getMonthDiff;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getMonthDiff;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesDownloadHistoryTimePeriodView;->d:Lo/getMonthDiff;

    iput-object p2, p0, Lo/FuturesDownloadHistoryTimePeriodView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesDownloadHistoryTimePeriodView;->d:Lo/getMonthDiff;

    iget-object v1, p0, Lo/FuturesDownloadHistoryTimePeriodView;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lo/getMonthDiff;->c(Lo/getMonthDiff;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
