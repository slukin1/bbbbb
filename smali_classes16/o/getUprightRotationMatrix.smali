.class public final synthetic Lo/getUprightRotationMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FieldType1;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lo/setHtmlSafe;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/setHtmlSafe;Lo/FieldType1;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getUprightRotationMatrix;->e:I

    iput-object p2, p0, Lo/getUprightRotationMatrix;->d:Lo/setHtmlSafe;

    iput-object p3, p0, Lo/getUprightRotationMatrix;->a:Lo/FieldType1;

    iput-object p4, p0, Lo/getUprightRotationMatrix;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lo/getUprightRotationMatrix;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getUprightRotationMatrix;->e:I

    iget-object v1, p0, Lo/getUprightRotationMatrix;->d:Lo/setHtmlSafe;

    iget-object v2, p0, Lo/getUprightRotationMatrix;->a:Lo/FieldType1;

    iget-object v3, p0, Lo/getUprightRotationMatrix;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lo/getUprightRotationMatrix;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/setHtmlSafe;->e(ILo/setHtmlSafe;Lo/FieldType1;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
