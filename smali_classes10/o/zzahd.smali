.class public final synthetic Lo/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/zzI;

.field private synthetic e:Lo/zzaha;


# direct methods
.method public synthetic constructor <init>(Lo/zzaha;Lo/zzI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzahd;->e:Lo/zzaha;

    iput-object p2, p0, Lo/zzahd;->c:Lo/zzI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzahd;->e:Lo/zzaha;

    iget-object v1, p0, Lo/zzahd;->c:Lo/zzI;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/zzaha;->d(Lo/zzaha;Lo/zzI;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
