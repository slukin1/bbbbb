.class public final synthetic Lo/NestmsetResourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetResourceId;->c:Landroid/view/View;

    iput p2, p0, Lo/NestmsetResourceId;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetResourceId;->c:Landroid/view/View;

    iget v1, p0, Lo/NestmsetResourceId;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/NestmclearFeeTier$DropdropElements1;->d(Landroid/view/View;ILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
