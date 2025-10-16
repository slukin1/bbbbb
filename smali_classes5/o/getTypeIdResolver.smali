.class public final synthetic Lo/getTypeIdResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeIdResolver;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getTypeIdResolver;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTypeIdResolver;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getTypeIdResolver;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/TypeIdResolver$DropdropElements2;

    invoke-static {v0, v1, p1, p2}, Lo/TypeIdResolver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TypeIdResolver$DropdropElements2;)Lo/TypeIdResolver$DropdropElements2;

    move-result-object p1

    return-object p1
.end method
