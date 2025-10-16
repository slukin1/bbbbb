.class public final synthetic Lo/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bu;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/bu;->c:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lo/bo;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
