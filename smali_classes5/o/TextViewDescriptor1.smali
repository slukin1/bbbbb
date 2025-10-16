.class public final synthetic Lo/TextViewDescriptor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextViewDescriptor1;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/TextViewDescriptor1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TextViewDescriptor1;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/TextViewDescriptor1;->a:Ljava/lang/Boolean;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lo/DocumentHiddenView$DropdropElements4;->b(Ljava/lang/Throwable;Ljava/lang/Boolean;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
