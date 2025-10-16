.class public final synthetic Lo/LazyStringArrayList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LazyStringList;


# direct methods
.method public synthetic constructor <init>(Lo/LazyStringList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyStringArrayList;->b:Lo/LazyStringList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LazyStringArrayList;->b:Lo/LazyStringList;

    check-cast p1, Lo/LazyStringList;

    invoke-static {v0, p1}, Lo/checkArguments;->b(Lo/LazyStringList;Lo/LazyStringList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
