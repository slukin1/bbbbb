.class public final synthetic Lo/computeSizeFixed32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeSizeFixed32List;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/computeSizeFixed32List;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lo/readSkipInternal$DropdropElements3;->a(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
