.class public final synthetic Lo/CrashDumperPluginThrowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/tryGetDeclaredConstructor;


# direct methods
.method public synthetic constructor <init>(Lo/tryGetDeclaredConstructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashDumperPluginThrowRunnable;->e:Lo/tryGetDeclaredConstructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrashDumperPluginThrowRunnable;->e:Lo/tryGetDeclaredConstructor;

    check-cast p1, Lcom/finance/kit/framework/widget/ClickArea;

    invoke-static {v0, p1}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
