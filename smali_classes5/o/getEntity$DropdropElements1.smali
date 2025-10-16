.class final Lo/getEntity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridTradeFragmentsubscribeLiveData11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field c:Lo/StrategyCopyTradingFragment;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/StrategyCopyTradingFragment;)V
    .locals 0

    .line 2755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756
    iput-object p1, p0, Lo/getEntity$DropdropElements1;->d:Ljava/lang/Object;

    .line 2757
    iput-object p2, p0, Lo/getEntity$DropdropElements1;->c:Lo/StrategyCopyTradingFragment;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 2762
    iget-object v0, p0, Lo/getEntity$DropdropElements1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/StrategyCopyTradingFragment;
    .locals 1

    .line 2767
    iget-object v0, p0, Lo/getEntity$DropdropElements1;->c:Lo/StrategyCopyTradingFragment;

    return-object v0
.end method
