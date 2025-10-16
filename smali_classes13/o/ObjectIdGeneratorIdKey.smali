.class public final synthetic Lo/ObjectIdGeneratorIdKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdGeneratorIdKey;->c:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/ObjectIdGeneratorIdKey;->e:I

    iput-object p3, p0, Lo/ObjectIdGeneratorIdKey;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ObjectIdGeneratorIdKey;->c:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/ObjectIdGeneratorIdKey;->e:I

    iget-object v2, p0, Lo/ObjectIdGeneratorIdKey;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/key;->a(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
