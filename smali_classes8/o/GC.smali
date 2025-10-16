.class public final synthetic Lo/GC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FI;

.field private synthetic b:I

.field private synthetic e:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;ILo/FI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GC;->e:Lo/dY;

    iput p2, p0, Lo/GC;->b:I

    iput-object p3, p0, Lo/GC;->a:Lo/FI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GC;->e:Lo/dY;

    iget v1, p0, Lo/GC;->b:I

    iget-object v2, p0, Lo/GC;->a:Lo/FI;

    invoke-static {v0, v1, v2}, Lo/FI;->a(Lo/dY;ILo/FI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
