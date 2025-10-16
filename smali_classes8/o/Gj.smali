.class public final synthetic Lo/Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FI;

.field private synthetic c:I

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(ILo/FI;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Gj;->c:I

    iput-object p2, p0, Lo/Gj;->b:Lo/FI;

    iput-object p3, p0, Lo/Gj;->d:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/Gj;->c:I

    iget-object v1, p0, Lo/Gj;->b:Lo/FI;

    iget-object v2, p0, Lo/Gj;->d:Lo/dY;

    invoke-static {v0, v1, v2}, Lo/FI;->b(ILo/FI;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
