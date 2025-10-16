.class public final synthetic Lo/getConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StdJdkSerializers;


# direct methods
.method public synthetic constructor <init>(Lo/StdJdkSerializers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConverter;->a:Lo/StdJdkSerializers;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConverter;->a:Lo/StdJdkSerializers;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/StdJdkSerializers;->a(Lo/StdJdkSerializers;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
