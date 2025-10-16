.class public final synthetic Lo/getDecoratedBoundsWithMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:[Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDecoratedBoundsWithMargins;->a:[Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDecoratedBoundsWithMargins;->a:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lo/getAdapter;->e([Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
