.class public final synthetic Lo/shouldJumpElevationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldJumpElevationState;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/shouldJumpElevationState;->d:Ljava/util/List;

    iput-boolean p3, p0, Lo/shouldJumpElevationState;->e:Z

    iput-object p4, p0, Lo/shouldJumpElevationState;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/shouldJumpElevationState;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/shouldJumpElevationState;->d:Ljava/util/List;

    iget-boolean v2, p0, Lo/shouldJumpElevationState;->e:Z

    iget-object v3, p0, Lo/shouldJumpElevationState;->b:Ljava/lang/Integer;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getChildIndexOnOffset;->e(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
