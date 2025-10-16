.class public final synthetic Lo/MapProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MapProperty;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/MapProperty;->a:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/_notNullClass;->b(ILjava/util/List;)Lo/_notNullClass$DropdropElements2;

    move-result-object p1

    return-object p1
.end method
