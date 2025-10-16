.class public final synthetic Lo/setHasMegadrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasMegadrop;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setHasMegadrop;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setHasMegadrop;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setHasMegadrop;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setHasMegadrop;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/setHasMegadrop;->c:Lo/getPostviewOutputConfig;

    invoke-static {v0, v1, v2}, Lo/setHasAirDrop;->d(Ljava/lang/String;Landroid/content/Context;Lo/getPostviewOutputConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
