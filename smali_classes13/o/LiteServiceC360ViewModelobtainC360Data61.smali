.class public final synthetic Lo/LiteServiceC360ViewModelobtainC360Data61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setKeyword;


# direct methods
.method public synthetic constructor <init>(Lo/setKeyword;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteServiceC360ViewModelobtainC360Data61;->d:Lo/setKeyword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteServiceC360ViewModelobtainC360Data61;->d:Lo/setKeyword;

    invoke-static {v0}, Lcom/finance/leaderboard/features/LeaderboardFragment;->a(Lo/setKeyword;)V

    return-void
.end method
