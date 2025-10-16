.class public final synthetic Lo/HardenedDeriveParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/ECDSASignParameters;

.field public final synthetic c:Lo/getIndex;


# direct methods
.method public synthetic constructor <init>(Lo/getIndex;Lo/ECDSASignParameters;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HardenedDeriveParameters;->c:Lo/getIndex;

    iput-object p2, p0, Lo/HardenedDeriveParameters;->b:Lo/ECDSASignParameters;

    iput-wide p3, p0, Lo/HardenedDeriveParameters;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HardenedDeriveParameters;->c:Lo/getIndex;

    iget-object v1, p0, Lo/HardenedDeriveParameters;->b:Lo/ECDSASignParameters;

    iget-wide v2, p0, Lo/HardenedDeriveParameters;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/setIndex$DemoFundsParentComponent;->d(Lo/getIndex;Lo/ECDSASignParameters;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
