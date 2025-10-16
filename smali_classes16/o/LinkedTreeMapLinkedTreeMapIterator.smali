.class public final synthetic Lo/LinkedTreeMapLinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isJava9OrLater$DemoFundsParentComponent;

.field private synthetic b:Lo/isJava9OrLater;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater;Lo/isJava9OrLater$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->b:Lo/isJava9OrLater;

    iput-object p5, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->a:Lo/isJava9OrLater$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->b:Lo/isJava9OrLater;

    iget-object v4, p0, Lo/LinkedTreeMapLinkedTreeMapIterator;->a:Lo/isJava9OrLater$DemoFundsParentComponent;

    move-object v5, p1

    check-cast v5, Lo/doSegmentsOverlap;

    .line 1000
    invoke-static/range {v0 .. v5}, Lo/isJava9OrLater;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater;Lo/isJava9OrLater$DemoFundsParentComponent;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
