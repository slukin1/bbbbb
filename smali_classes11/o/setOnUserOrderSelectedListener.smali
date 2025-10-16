.class public final synthetic Lo/setOnUserOrderSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MyBaseFragment;

.field public final synthetic e:Lo/setOnProgressListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;Lo/MyBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnUserOrderSelectedListener;->e:Lo/setOnProgressListener;

    iput-object p2, p0, Lo/setOnUserOrderSelectedListener;->a:Lo/MyBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnUserOrderSelectedListener;->e:Lo/setOnProgressListener;

    iget-object v1, p0, Lo/setOnUserOrderSelectedListener;->a:Lo/MyBaseFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/MyBaseFragment;->a(Lo/setOnProgressListener;Lo/MyBaseFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
