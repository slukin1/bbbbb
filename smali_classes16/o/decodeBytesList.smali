.class public final synthetic Lo/decodeBytesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeBytesList;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/decodeBytesList;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/decodeBytesList;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/decodeBytesList;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/decodeBoolList;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
