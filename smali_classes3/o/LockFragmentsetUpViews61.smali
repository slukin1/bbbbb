.class public final synthetic Lo/LockFragmentsetUpViews61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AutoOneClickStatus;


# direct methods
.method public synthetic constructor <init>(Lo/AutoOneClickStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentsetUpViews61;->a:Lo/AutoOneClickStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LockFragmentsetUpViews61;->a:Lo/AutoOneClickStatus;

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, p1}, Lo/LockFragmentadapter1;->c(Lo/AutoOneClickStatus;Lo/FlexibleFragmentsetUpViews4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
