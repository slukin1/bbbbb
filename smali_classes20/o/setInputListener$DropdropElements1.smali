.class public final Lo/setInputListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/BaseRenderContext<",
        "TPropsT;TStateT;TOutputT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001B!\u0008\u0000\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001\u00a2\u0006\u0002\u0010\u0003JN\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2-\u0010\u000e\u001a)\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001Jr\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u000b0\u0012\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u00142\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n29\u0010\u000e\u001a5\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u0084\u0001\u0010\t\u001a\u001a\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u000b0\u0015\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u00162\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2?\u0010\u000e\u001a;\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u0096\u0001\u0010\t\u001a \u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u000b0\u0017\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u00182\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2E\u0010\u000e\u001aA\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u00a8\u0001\u0010\t\u001a&\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020\u000b0\u0019\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2K\u0010\u000e\u001aG\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020\u000b0\u001b\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u00ba\u0001\u0010\t\u001a,\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u000b0\u001b\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\t\u0010\u001c2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2Q\u0010\u000e\u001aM\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u00cc\u0001\u0010\t\u001a2\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\t\u0010\u001c\"\u0004\u0008\n\u0010\u001e2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2W\u0010\u000e\u001aS\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020\u000b0\u001f\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u00de\u0001\u0010\t\u001a8\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u000b0\u001f\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\t\u0010\u001c\"\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u000b\u0010 2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2]\u0010\u000e\u001aY\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u000b0!\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u00f0\u0001\u0010\t\u001a>\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0!\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\t\u0010\u001c\"\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u000b\u0010 \"\u0004\u0008\u000c\u0010\"2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2c\u0010\u000e\u001a_\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J\u0082\u0002\u0010\t\u001aD\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020\u000b0#\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\t\u0010\u001c\"\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u000b\u0010 \"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010$2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2i\u0010\u000e\u001ae\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020\u000b0%\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001J`\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u000b0\u000f\"\u0004\u0008\u0004\u0010&2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n23\u0010\u000e\u001a/\u0012\u001a\u0012\u00180\u0010R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001Jr\u0010\'\u001a\u0002H(\"\u0004\u0008\u0004\u0010)\"\u0004\u0008\u0005\u0010*\"\u0004\u0008\u0006\u0010(2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H(0,2\u0006\u0010-\u001a\u0002H)2\u0008\u0008\u0002\u0010.\u001a\u00020\r2$\u0010/\u001a \u0012\u0004\u0012\u0002H*\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u000fH\u0096\u0001\u00a2\u0006\u0002\u00100JB\u00101\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\r2\'\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b04\u0012\u0006\u0012\u0004\u0018\u0001050\u0012\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106R*\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "baseContext",
        "(Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/BaseRenderContext;)V",
        "actionSink",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "getActionSink",
        "()Lcom/squareup/workflow1/Sink;",
        "eventHandler",
        "Lkotlin/Function0;",
        "",
        "name",
        "",
        "update",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/Function2;",
        "E1",
        "E2",
        "Lkotlin/Function3;",
        "E3",
        "Lkotlin/Function4;",
        "E4",
        "Lkotlin/Function5;",
        "E5",
        "Lkotlin/Function6;",
        "E6",
        "Lkotlin/Function7;",
        "E7",
        "Lkotlin/Function8;",
        "E8",
        "Lkotlin/Function9;",
        "E9",
        "Lkotlin/Function10;",
        "E10",
        "Lkotlin/Function11;",
        "EventT",
        "renderChild",
        "ChildRenderingT",
        "ChildPropsT",
        "ChildOutputT",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "props",
        "key",
        "handler",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runningSideEffect",
        "sideEffect",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/squareup/workflow1/BaseRenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setInputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setInputListener;Lcom/squareup/workflow1/BaseRenderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/setInputListener$DropdropElements1;->e:Lo/setInputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    return-void
.end method


# virtual methods
.method public final b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/BaseRenderContext;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e()Lo/setMaxInputLength;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMaxInputLength<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    return-object v0
.end method
