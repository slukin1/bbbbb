.class public final synthetic Lo/AESdec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ku;


# direct methods
.method public synthetic constructor <init>(Lo/ku;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AESdec2;->e:Lo/ku;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AESdec2;->e:Lo/ku;

    invoke-static {v0}, Lo/ku;->a(Lo/ku;)Lo/ku$component1;

    move-result-object v0

    return-object v0
.end method
