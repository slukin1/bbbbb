.class public final synthetic Lo/setProjectIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setInvestmentAsset;


# direct methods
.method public synthetic constructor <init>(Lo/setInvestmentAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProjectIdBytes;->e:Lo/setInvestmentAsset;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setProjectIdBytes;->e:Lo/setInvestmentAsset;

    invoke-static {v0}, Lo/setInvestmentAsset;->c(Lo/setInvestmentAsset;)V

    return-void
.end method
