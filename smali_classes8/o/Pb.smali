.class public final synthetic Lo/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OX;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/OX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pb;->c:Lo/OX;

    iput p2, p0, Lo/Pb;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Pb;->c:Lo/OX;

    iget v1, p0, Lo/Pb;->d:I

    invoke-static {v0, v1}, Lo/OX;->e(Lo/OX;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
