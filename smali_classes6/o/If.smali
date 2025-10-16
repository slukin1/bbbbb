.class public final synthetic Lo/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/dY;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/dY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/If;->b:Lo/dY;

    iput-boolean p2, p0, Lo/If;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/If;->b:Lo/dY;

    iget-boolean v1, p0, Lo/If;->d:Z

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->c(Lo/dY;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
