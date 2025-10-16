.class public final Lo/getUuids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMShareAssetDistributionPNLMSG;


# instance fields
.field private final a:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUuids;->a:Lo/pI;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getUuids;->a:Lo/pI;

    invoke-interface {v0}, Lo/pI;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getUuids;->a:Lo/pI;

    invoke-interface {v0}, Lo/pI;->f()V

    return-void
.end method
