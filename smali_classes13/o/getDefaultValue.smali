.class public final synthetic Lo/getDefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/createV8RuntimeByIsolate;


# direct methods
.method public synthetic constructor <init>(Lo/createV8RuntimeByIsolate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultValue;->d:Lo/createV8RuntimeByIsolate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultValue;->d:Lo/createV8RuntimeByIsolate;

    invoke-static {v0}, Lo/createV8RuntimeByIsolate;->e(Lo/createV8RuntimeByIsolate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
