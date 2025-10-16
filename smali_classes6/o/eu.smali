.class public final synthetic Lo/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/ev;


# direct methods
.method public synthetic constructor <init>(Lo/ev;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eu;->c:Lo/ev;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eu;->c:Lo/ev;

    .line 2037
    new-instance v1, Lo/V;

    iget-object v0, v0, Lo/ev;->i:Lo/packageforint;

    invoke-direct {v1, v0}, Lo/V;-><init>(Lo/packageforint;)V

    return-object v1
.end method
