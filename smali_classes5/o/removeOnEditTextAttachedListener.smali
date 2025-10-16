.class public final Lo/removeOnEditTextAttachedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/FutureDoubleAreaData;


# instance fields
.field private final b:Lo/getMaxEms;


# direct methods
.method public constructor <init>(Lo/getMaxEms;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeOnEditTextAttachedListener;->b:Lo/getMaxEms;

    return-void
.end method


# virtual methods
.method public final getBottomAreaData()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/removeOnEditTextAttachedListener;->b:Lo/getMaxEms;

    invoke-virtual {v0}, Lo/getMaxEms;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineData()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/removeOnEditTextAttachedListener;->b:Lo/getMaxEms;

    invoke-virtual {v0}, Lo/getMaxEms;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 29
    iget-object v0, p0, Lo/removeOnEditTextAttachedListener;->b:Lo/getMaxEms;

    invoke-virtual {v0}, Lo/getMaxEms;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopAreaData()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/removeOnEditTextAttachedListener;->b:Lo/getMaxEms;

    invoke-virtual {v0}, Lo/getMaxEms;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
