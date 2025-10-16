.class public final synthetic Lo/isColorOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LazyStringList;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/LazyStringList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isColorOs;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/isColorOs;->b:Lo/LazyStringList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isColorOs;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/isColorOs;->b:Lo/LazyStringList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;Lo/LazyStringList;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
