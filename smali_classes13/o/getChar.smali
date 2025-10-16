.class public final synthetic Lo/getChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/flip;


# direct methods
.method public synthetic constructor <init>(Lo/flip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChar;->a:Lo/flip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChar;->a:Lo/flip;

    invoke-static {v0}, Lo/flip;->a(Lo/flip;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
