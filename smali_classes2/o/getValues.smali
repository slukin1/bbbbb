.class public final synthetic Lo/getValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getValues;->e:I

    iput p2, p0, Lo/getValues;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getValues;->e:I

    iget v1, p0, Lo/getValues;->c:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/SubmitFeedReport;->e(IILandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
