.class public final synthetic Lo/setIntProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/registerJavaMethod;


# direct methods
.method public synthetic constructor <init>(Lo/registerJavaMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIntProperty;->e:Lo/registerJavaMethod;

    iput-object p2, p0, Lo/setIntProperty;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setIntProperty;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setIntProperty;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setIntProperty;->e:Lo/registerJavaMethod;

    iget-object v1, p0, Lo/setIntProperty;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setIntProperty;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setIntProperty;->b:Ljava/lang/String;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, v2, v3, p1}, Lo/registerJavaMethod;->a(Lo/registerJavaMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/JSTypedArray;

    move-result-object p1

    return-object p1
.end method
