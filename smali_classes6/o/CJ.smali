.class public final synthetic Lo/CJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/booleanthisnew;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/booleanthisnew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CJ;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/CJ;->d:Lo/booleanthisnew;

    iput-object p3, p0, Lo/CJ;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/CJ;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CJ;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/CJ;->d:Lo/booleanthisnew;

    iget-object v2, p0, Lo/CJ;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/CJ;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/Cf$DropdropElements1;->b(Lkotlin/jvm/functions/Function2;Lo/booleanthisnew;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
