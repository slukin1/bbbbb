.class public final synthetic Lo/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(IIFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rf;->c:I

    iput p2, p0, Lo/rf;->b:I

    iput p3, p0, Lo/rf;->a:F

    iput p4, p0, Lo/rf;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/rf;->c:I

    iget v1, p0, Lo/rf;->b:I

    iget v2, p0, Lo/rf;->a:F

    iget v3, p0, Lo/rf;->e:F

    invoke-static {v0, v1, v2, v3}, Lo/Fe$DropdropElements1;->d(IIFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
