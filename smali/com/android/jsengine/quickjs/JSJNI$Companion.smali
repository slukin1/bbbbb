.class public final Lcom/android/jsengine/quickjs/JSJNI$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/quickjs/JSJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\tJ\"\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ<\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ<\u0010 \u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008 \u0010!J<\u0010#\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008#\u0010$J<\u0010&\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008&\u0010\'J<\u0010)\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010(2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008)\u0010*J*\u0010,\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020+2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008,\u0010-J<\u0010/\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010.2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008/\u00100J\"\u00101\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u00081\u0010\u0012J\u001a\u00102\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u00082\u00103JD\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u00086\u00107J8\u00109\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u00089\u0010:J:\u00109\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u00089\u0010;J\u0018\u0010=\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008?\u0010>J \u0010@\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ2\u0010B\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008B\u0010CJ>\u0010D\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008D\u0010EJ>\u0010F\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0086 \u00a2\u0006\u0004\u0008F\u0010GJ\"\u0010H\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086 \u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008L\u0010KJ,\u0010N\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010MH\u0087 \u00a2\u0006\u0004\u0008N\u0010OJ>\u0010P\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008R\u0010SJ$\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008T\u0010\u0012J4\u0010U\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008U\u0010VJ4\u0010U\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008U\u0010WJ\"\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010Z\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010_\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008_\u0010KJ\"\u0010`\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008`\u0010YJ\"\u0010a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008c\u0010KJ(\u0010d\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008d\u0010eJ(\u0010d\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008d\u0010fJ\"\u0010g\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086 \u00a2\u0006\u0004\u0008g\u0010hJD\u0010i\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010M2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008i\u0010jJ \u0010k\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008k\u0010lJ \u0010m\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008m\u0010lJ \u0010n\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008n\u0010lJF\u0010o\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000208H\u0087 \u00a2\u0006\u0004\u0008o\u0010pJ\u0018\u0010q\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008q\u0010>J0\u0010r\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002082\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008r\u0010sJ0\u0010r\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002082\u0006\u0010\u0015\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008r\u0010tJ0\u0010u\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\\2\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008u\u0010vJ0\u0010u\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\\2\u0006\u0010\u0015\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008u\u0010wJ0\u0010x\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008x\u0010yJ0\u0010x\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008x\u0010zJ(\u0010{\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008{\u0010eJ(\u0010{\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008{\u0010fJ\"\u0010}\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010|H\u0086 \u00a2\u0006\u0004\u0008}\u0010~J!\u0010\u007f\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J3\u0010\u0081\u0001\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J3\u0010\u0081\u0001\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0086 \u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0083\u0001J3\u0010\u0084\u0001\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J3\u0010\u0084\u0001\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH\u0086 \u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0086\u0001J%\u0010\u0087\u0001\u001a\u0004\u0018\u00010.2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J%\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J%\u0010\u008b\u0001\u001a\u0004\u0018\u00010+2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J%\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J%\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J%\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J%\u0010\u0093\u0001\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J%\u0010\u0095\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J%\u0010\u0097\u0001\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/JSJNI$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "createContext",
        "(J)J",
        "createContextPointer",
        "()J",
        "",
        "p1",
        "Lcom/android/jsengine/quickjs/QuickJSContext;",
        "p2",
        "createJsonJavaObject",
        "(JLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "createRuntime",
        "createValueArray",
        "(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "",
        "p3",
        "p4",
        "createValueArrayBufferB",
        "(J[BIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferC",
        "(J[CIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferD",
        "(J[DIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferF",
        "(J[FIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferI",
        "(J[IIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferJ",
        "(J[JIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferS",
        "(J[SIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "createValueArrayBufferY",
        "(JLjava/nio/ByteBuffer;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "",
        "createValueArrayBufferZ",
        "(J[ZIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "createValueObject",
        "createValuePromise",
        "(J)[J",
        "p5",
        "Lcom/android/jsengine/base/JSTypedArray;",
        "createValueTypedArray",
        "(JJIIILcom/android/jsengine/quickjs/QuickJSContext;)Lcom/android/jsengine/base/JSTypedArray;",
        "",
        "defineValueProperty",
        "(JJIJI)Z",
        "(JJLjava/lang/String;JI)Z",
        "",
        "destroyContext",
        "(J)V",
        "destroyRuntime",
        "destroyValue",
        "(JJ)V",
        "evaluateByteCode",
        "(J[BJLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "evaluateScript",
        "(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "evaluateVoidScript",
        "(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)V",
        "executeIntegerScript",
        "(JLjava/lang/String;)I",
        "executePendingJob",
        "(J)I",
        "executePendingJobs",
        "",
        "experiment",
        "(J[Ljava/lang/Object;)Ljava/lang/Object;",
        "generateByteCode",
        "(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)[B",
        "getException",
        "(J)Ljava/lang/Object;",
        "getGlobalObject",
        "getObjectProperty",
        "(JJILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "(JJLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "getPropertyKeys",
        "(JJ)Ljava/lang/Object;",
        "getValueBoolean",
        "(J)Z",
        "",
        "getValueFloat64",
        "(J)D",
        "getValueInt",
        "getValueJavaObject",
        "getValueString",
        "(JJ)Ljava/lang/String;",
        "getValueTag",
        "hasValueProperty",
        "(JJI)Z",
        "(JJLjava/lang/String;)Z",
        "initContext",
        "(JLcom/android/jsengine/quickjs/QuickJSContext;)V",
        "invokeValueFunction",
        "(JJJ[Ljava/lang/Object;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;",
        "isValueArray",
        "(JJ)Z",
        "isValueArrayBuffer",
        "isValueFunction",
        "registerJavaMethod",
        "(JLcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;JIZ)Ljava/lang/Object;",
        "runGC",
        "setBooleanProperty",
        "(JJZI)Z",
        "(JJZLjava/lang/String;)Z",
        "setDoubleProperty",
        "(JJDI)Z",
        "(JJDLjava/lang/String;)Z",
        "setIntProperty",
        "(JJII)Z",
        "(JJILjava/lang/String;)Z",
        "setNullProperty",
        "Lcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;",
        "setRuntimeInterruptHandler",
        "(JLcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;)V",
        "setRuntimeMallocLimit",
        "(JI)V",
        "setStringProperty",
        "(JJLjava/lang/String;I)Z",
        "(JJLjava/lang/String;Ljava/lang/String;)Z",
        "setValueProperty",
        "(JJJI)Z",
        "(JJJLjava/lang/String;)Z",
        "toBooleanArray",
        "(JJ)[Z",
        "toByteArray",
        "(JJ)[B",
        "toByteBuffer",
        "(JJ)Ljava/nio/ByteBuffer;",
        "toCharArray",
        "(JJ)[C",
        "toDoubleArray",
        "(JJ)[D",
        "toFloatArray",
        "(JJ)[F",
        "toIntArray",
        "(JJ)[I",
        "toLongArray",
        "(JJ)[J",
        "toShortArray",
        "(JJ)[S"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final native createContext(J)J
.end method

.method public final native createContextPointer()J
.end method

.method public final native createJsonJavaObject(JLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createRuntime()J
.end method

.method public final native createValueArray(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferB(J[BIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferC(J[CIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferD(J[DIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferF(J[FIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferI(J[IIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferJ(J[JIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferS(J[SIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferY(JLjava/nio/ByteBuffer;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueArrayBufferZ(J[ZIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValueObject(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native createValuePromise(J)[J
.end method

.method public final native createValueTypedArray(JJIIILcom/android/jsengine/quickjs/QuickJSContext;)Lcom/android/jsengine/base/JSTypedArray;
.end method

.method public final native defineValueProperty(JJIJI)Z
.end method

.method public final native defineValueProperty(JJLjava/lang/String;JI)Z
.end method

.method public final native destroyContext(J)V
.end method

.method public final native destroyRuntime(J)V
.end method

.method public final native destroyValue(JJ)V
.end method

.method public final native evaluateByteCode(J[BJLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native evaluateScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native evaluateVoidScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)V
.end method

.method public final native executeIntegerScript(JLjava/lang/String;)I
.end method

.method public final native executePendingJob(J)I
.end method

.method public final native executePendingJobs(J)I
.end method

.method public final native experiment(J[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final native generateByteCode(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)[B
.end method

.method public final native getException(J)Ljava/lang/Object;
.end method

.method public final native getGlobalObject(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native getObjectProperty(JJILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native getObjectProperty(JJLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native getPropertyKeys(JJ)Ljava/lang/Object;
.end method

.method public final native getValueBoolean(J)Z
.end method

.method public final native getValueFloat64(J)D
.end method

.method public final native getValueInt(J)I
.end method

.method public final native getValueJavaObject(JJ)Ljava/lang/Object;
.end method

.method public final native getValueString(JJ)Ljava/lang/String;
.end method

.method public final native getValueTag(J)I
.end method

.method public final native hasValueProperty(JJI)Z
.end method

.method public final native hasValueProperty(JJLjava/lang/String;)Z
.end method

.method public final native initContext(JLcom/android/jsengine/quickjs/QuickJSContext;)V
.end method

.method public final native invokeValueFunction(JJJ[Ljava/lang/Object;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;
.end method

.method public final native isValueArray(JJ)Z
.end method

.method public final native isValueArrayBuffer(JJ)Z
.end method

.method public final native isValueFunction(JJ)Z
.end method

.method public final native registerJavaMethod(JLcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;JIZ)Ljava/lang/Object;
.end method

.method public final native runGC(J)V
.end method

.method public final native setBooleanProperty(JJZI)Z
.end method

.method public final native setBooleanProperty(JJZLjava/lang/String;)Z
.end method

.method public final native setDoubleProperty(JJDI)Z
.end method

.method public final native setDoubleProperty(JJDLjava/lang/String;)Z
.end method

.method public final native setIntProperty(JJII)Z
.end method

.method public final native setIntProperty(JJILjava/lang/String;)Z
.end method

.method public final native setNullProperty(JJI)Z
.end method

.method public final native setNullProperty(JJLjava/lang/String;)Z
.end method

.method public final native setRuntimeInterruptHandler(JLcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;)V
.end method

.method public final native setRuntimeMallocLimit(JI)V
.end method

.method public final native setStringProperty(JJLjava/lang/String;I)Z
.end method

.method public final native setStringProperty(JJLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native setValueProperty(JJJI)Z
.end method

.method public final native setValueProperty(JJJLjava/lang/String;)Z
.end method

.method public final native toBooleanArray(JJ)[Z
.end method

.method public final native toByteArray(JJ)[B
.end method

.method public final native toByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method public final native toCharArray(JJ)[C
.end method

.method public final native toDoubleArray(JJ)[D
.end method

.method public final native toFloatArray(JJ)[F
.end method

.method public final native toIntArray(JJ)[I
.end method

.method public final native toLongArray(JJ)[J
.end method

.method public final native toShortArray(JJ)[S
.end method
