.class public final synthetic Lo/accessgetPropertyClassName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/StethoV8Runtime;


# direct methods
.method public synthetic constructor <init>(Lo/StethoV8Runtime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetPropertyClassName;->e:Lo/StethoV8Runtime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetPropertyClassName;->e:Lo/StethoV8Runtime;

    check-cast p1, Lo/getExtensionCount;

    invoke-static {v0, p1}, Lo/StethoV8Runtime;->d(Lo/StethoV8Runtime;Lo/getExtensionCount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
