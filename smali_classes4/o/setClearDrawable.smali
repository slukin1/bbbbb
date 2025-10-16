.class public final synthetic Lo/setClearDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClearDrawable;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/setClearDrawable;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setClearDrawable;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setClearDrawable;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/setClearDrawable;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setClearDrawable;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/CenterLayoutManager;->e(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
