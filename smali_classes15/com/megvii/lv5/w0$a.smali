.class public Lcom/megvii/lv5/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/w0;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/d3;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/w0;Lcom/megvii/lv5/d3;I)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/w0$a;->a:Lcom/megvii/lv5/d3;

    iput p3, p0, Lcom/megvii/lv5/w0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    .line 65353
    iget-object p1, p0, Lcom/megvii/lv5/w0$a;->a:Lcom/megvii/lv5/d3;

    iget v0, p0, Lcom/megvii/lv5/w0$a;->b:I

    invoke-interface {p1, v0, p2}, Lcom/megvii/lv5/d3;->onResponse(ILjava/lang/String;)V

    return-void
.end method
