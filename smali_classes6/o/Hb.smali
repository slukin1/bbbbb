.class public final synthetic Lo/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/bytechar;


# direct methods
.method public synthetic constructor <init>(Lo/bytechar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hb;->e:Lo/bytechar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hb;->e:Lo/bytechar;

    invoke-static {v0}, Lo/bytechar;->e(Lo/bytechar;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
