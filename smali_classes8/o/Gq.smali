.class public final synthetic Lo/Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;

.field private synthetic b:Z

.field private synthetic d:Lo/HU;

.field private synthetic e:Lo/FI;


# direct methods
.method public synthetic constructor <init>(Lo/FI;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;Lo/HU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gq;->e:Lo/FI;

    iput-object p2, p0, Lo/Gq;->a:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;

    iput-object p3, p0, Lo/Gq;->d:Lo/HU;

    iput-boolean p4, p0, Lo/Gq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Gq;->e:Lo/FI;

    iget-object v1, p0, Lo/Gq;->a:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;

    iget-object v2, p0, Lo/Gq;->d:Lo/HU;

    iget-boolean v3, p0, Lo/Gq;->b:Z

    invoke-static {v0, v1, v2, v3}, Lo/FI;->c(Lo/FI;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;Lo/HU;Z)V

    return-void
.end method
