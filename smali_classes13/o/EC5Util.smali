.class public final synthetic Lo/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/DSABase;


# direct methods
.method public synthetic constructor <init>(Lo/DSABase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EC5Util;->a:Lo/DSABase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EC5Util;->a:Lo/DSABase;

    invoke-static {v0}, Lo/DSABase;->a(Lo/DSABase;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
