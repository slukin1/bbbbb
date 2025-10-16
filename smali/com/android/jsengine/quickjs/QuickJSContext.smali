.class public final Lcom/android/jsengine/quickjs/QuickJSContext;
.super Lcom/android/jsengine/base/JSContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010 J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\"J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J1\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010!H\u0017\u00a2\u0006\u0004\u00083\u00104J/\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u0002052\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00087\u00108J/\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u0002052\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00087\u00109J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0005J\u001f\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010?\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008?\u0010AJ\'\u0010?\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008?\u0010BJ\u0017\u0010C\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010C\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008C\u0010EJ\u0017\u0010F\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\nJ#\u0010L\u001a\u0004\u0018\u00010<2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010<\u0018\u00010KH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010N\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010<H\u0017\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0017\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008Z\u0010\'J\u0017\u0010[\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010]\u001a\u0004\u0018\u00010<2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0007J!\u0010`\u001a\u0004\u0018\u00010<2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010`\u001a\u0004\u0018\u00010<2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008`\u0010bJ\u0019\u0010c\u001a\u0004\u0018\u00010<2\u0006\u0010\u0003\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u0004\u0018\u00010(2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008g\u0010\\J\u001f\u0010h\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010h\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008h\u0010jJ3\u0010l\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020k2\u0008\u0010\u0014\u001a\u0004\u0018\u0001052\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010<\u0018\u00010KH\u0017\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008n\u0010QJ\u0017\u0010o\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008o\u0010QJ\u0017\u0010p\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008p\u0010QJ+\u0010r\u001a\u0004\u0018\u00010k2\u0006\u0010\u0003\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u0001052\u0006\u0010\u0015\u001a\u00020qH\u0017\u00a2\u0006\u0004\u0008r\u0010sJ+\u0010r\u001a\u0004\u0018\u00010k2\u0006\u0010\u0003\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u0001052\u0006\u0010\u0015\u001a\u00020tH\u0017\u00a2\u0006\u0004\u0008r\u0010uJ\'\u0010v\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\'\u0010v\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008v\u0010xJ\'\u0010y\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\'\u0010y\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008y\u0010{J\'\u0010|\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\'\u0010|\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008|\u0010~J\u001f\u0010\u007f\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010iJ\u001f\u0010\u007f\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010jJ,\u0010\u0080\u0001\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J,\u0010\u0080\u0001\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0008\u0010\u0015\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0082\u0001J*\u0010\u0083\u0001\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J*\u0010\u0083\u0001\u001a\u0002062\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0085\u0001J\u001c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0094\u0001\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0096\u0001\u001a\u0004\u0018\u00010#2\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009a\u0001\u001a\u00020\u00138\u0007X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u009e\u0001\u001a\u00020\u00138\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u00a3\u0001\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010\'R\u001f\u0010\u00a7\u0001\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010\'R\'\u0010\u00a8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010\u0007\"\u0005\u0008\u00ab\u0001\u0010\u0005R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/QuickJSContext;",
        "Lcom/android/jsengine/base/JSContext;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "checkClosed",
        "()J",
        "",
        "close",
        "()V",
        "Lcom/android/jsengine/base/JSArray;",
        "createJSArray",
        "()Lcom/android/jsengine/base/JSArray;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/android/jsengine/base/JSArrayBuffer;",
        "createJSArrayBuffer",
        "(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "",
        "p1",
        "p2",
        "([ZII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([BII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([CII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([DII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([FII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([III)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([JII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([SII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "Lcom/android/jsengine/base/JSObject;",
        "createJSObject",
        "()Lcom/android/jsengine/base/JSObject;",
        "",
        "createJSObjectFromJson",
        "(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;",
        "Lcom/android/jsengine/base/PromiseExecutor;",
        "createJSPromise",
        "(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;",
        "Lcom/android/jsengine/base/TypedArrayType;",
        "p3",
        "Lcom/android/jsengine/base/JSTypedArray;",
        "createJSTypedArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;Lcom/android/jsengine/base/TypedArrayType;II)Lcom/android/jsengine/base/JSTypedArray;",
        "createPromise",
        "()[J",
        "Lcom/android/jsengine/base/JSValue;",
        "",
        "defineProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z",
        "destroyValue",
        "(Lcom/android/jsengine/base/JSValue;)V",
        "",
        "evaluateByteCode",
        "([BJ)Ljava/lang/Object;",
        "evaluateScript",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;",
        "evaluateVoidScript",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "executeIntegerScript",
        "(Ljava/lang/String;)I",
        "executePendingJob",
        "()Z",
        "executePendingJobs",
        "",
        "experiment",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "generateByteCode",
        "(Ljava/lang/String;Ljava/lang/String;I)[B",
        "getBoolean",
        "(J)Z",
        "getException",
        "()Ljava/lang/Object;",
        "",
        "getFloat64",
        "(J)D",
        "Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "getFunctionRegister",
        "()Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "getGlobalJSObject",
        "getInt",
        "(J)I",
        "getJavaObject",
        "(J)Ljava/lang/Object;",
        "getNatviePointer",
        "getProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyKeys",
        "(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;",
        "getString",
        "(J)Ljava/lang/String;",
        "getValueTag",
        "hasProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z",
        "Lcom/android/jsengine/base/JSFunction;",
        "invokeFunction",
        "(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isArray",
        "isArrayBuffer",
        "isFunction",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "registerJavaMethod",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;",
        "setBooleanProperty",
        "(Lcom/android/jsengine/base/JSObject;IZ)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z",
        "setDoubleProperty",
        "(Lcom/android/jsengine/base/JSObject;ID)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z",
        "setIntProperty",
        "(Lcom/android/jsengine/base/JSObject;II)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z",
        "setNullProperty",
        "setProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z",
        "setStringProperty",
        "(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z",
        "toBooleanArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[Z",
        "toByteArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[B",
        "toByteBuffer",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;",
        "toCharArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[C",
        "toDoubleArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[D",
        "toFloatArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[F",
        "toIntArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[I",
        "toLongArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[J",
        "toShortArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[S",
        "wrapAsJSObject",
        "(J)Lcom/android/jsengine/base/JSObject;",
        "TYPE_EXCEPTION",
        "I",
        "getTYPE_EXCEPTION",
        "()I",
        "TYPE_OBJECT",
        "getTYPE_OBJECT",
        "functionRegister",
        "Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "getGlobalObject",
        "globalObject",
        "globalThis$delegate",
        "Lkotlin/Lazy;",
        "getGlobalThis",
        "globalThis",
        "pointer",
        "J",
        "getPointer",
        "setPointer",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TYPE_EXCEPTION:I

.field private final TYPE_OBJECT:I

.field private functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

.field private final globalThis$delegate:Lkotlin/Lazy;

.field private pointer:J

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/android/jsengine/base/JSContext;-><init>()V

    iput-wide p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->TYPE_OBJECT:I

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->TYPE_EXCEPTION:I

    .line 16
    sget-object p1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->initContext(JLcom/android/jsengine/quickjs/QuickJSContext;)V

    .line 18
    new-instance p1, Lcom/android/jsengine/base/function/JSFunctionRegister;

    invoke-direct {p1}, Lcom/android/jsengine/base/function/JSFunctionRegister;-><init>()V

    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->thread:Ljava/lang/Thread;

    .line 508
    new-instance p1, Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;

    invoke-direct {p1, p0}, Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;-><init>(Lcom/android/jsengine/quickjs/QuickJSContext;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->globalThis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGlobalJSObject(Lcom/android/jsengine/quickjs/QuickJSContext;)Lcom/android/jsengine/base/JSObject;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->getGlobalJSObject()Lcom/android/jsengine/base/JSObject;

    move-result-object p0

    return-object p0
.end method

.method private final checkClosed()J
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->getCleaner()Lcom/android/jsengine/base/NativeCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/jsengine/base/NativeCleaner;->clean()V

    .line 28
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid thread access, all JavaScript calls must be in the same thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JSContext is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getGlobalJSObject()Lcom/android/jsengine/base/JSObject;
    .locals 3

    .line 514
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 515
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getGlobalObject(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method

.method private final getGlobalThis()Lcom/android/jsengine/base/JSObject;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->globalThis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method

.method private final wrapAsJSObject(J)Lcom/android/jsengine/base/JSObject;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->isFunction(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/jsengine/base/JSFunction;

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/jsengine/base/JSFunction;-><init>(JLcom/android/jsengine/base/JSContext;)V

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->isArray(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/jsengine/base/JSArray;

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/jsengine/base/JSArray;-><init>(JLcom/android/jsengine/base/JSContext;)V

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->isArrayBuffer(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/jsengine/base/JSArrayBuffer;

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/jsengine/base/JSArrayBuffer;-><init>(JLcom/android/jsengine/base/JSContext;)V

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    .line 458
    :cond_2
    new-instance v0, Lcom/android/jsengine/base/JSObject;

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/jsengine/base/JSObject;-><init>(JLcom/android/jsengine/base/JSContext;)V

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->getCleaner()Lcom/android/jsengine/base/NativeCleaner;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/android/jsengine/base/NativeCleaner;->register(Ljava/lang/Object;J)V

    return-object v0

    .line 452
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t wrap null pointer as JSValue"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 237
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/jsengine/base/function/JSFunctionRegister;->close()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->getCleaner()Lcom/android/jsengine/base/NativeCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/jsengine/base/NativeCleaner;->forceClean()V

    .line 242
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v4, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v4, v5}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->destroyContext(J)V

    .line 243
    iput-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    :cond_1
    return-void
.end method

.method public final createJSArray()Lcom/android/jsengine/base/JSArray;
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 47
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArray(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/base/JSArray;

    return-object v0
.end method

.method public final createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 130
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferY(JLjava/nio/ByteBuffer;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([BII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 141
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 142
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 144
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferB(J[BIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([CII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 148
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 149
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 151
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferC(J[CIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([DII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 183
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 184
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 186
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferD(J[DIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([FII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 176
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 177
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 179
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferF(J[FIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([III)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 162
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 163
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 165
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferI(J[IIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([JII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 169
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 170
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 172
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferJ(J[JIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([SII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 155
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 156
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 158
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferS(J[SIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSArrayBuffer([ZII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 8

    .line 134
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkArrayBounds(III)V

    .line 135
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 137
    sget-object v1, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueArrayBufferZ(J[ZIILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/jsengine/base/JSArrayBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createJSObject()Lcom/android/jsengine/base/JSObject;
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 37
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueObject(JLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method

.method public final createJSObjectFromJson(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 42
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createJsonJavaObject(JLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/jsengine/base/JSObject;

    return-object p1
.end method

.method public final createJSPromise(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;
    .locals 11

    .line 252
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 253
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->createPromise()[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 257
    invoke-virtual {p0, v4, v5}, Lcom/android/jsengine/base/JSContext;->getValueTag(J)I

    move-result v4

    .line 258
    iget v5, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->TYPE_EXCEPTION:I

    if-ne v4, v5, :cond_1

    .line 259
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-wide v6, v0, v5

    .line 260
    sget-object v8, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v9, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->destroyValue(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_2
    aget-wide v1, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/android/jsengine/quickjs/QuickJSContext;->wrapAsJSObject(J)Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 266
    aget-wide v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/android/jsengine/quickjs/QuickJSContext;->wrapAsJSObject(J)Lcom/android/jsengine/base/JSObject;

    move-result-object v2

    const/4 v3, 0x2

    .line 267
    aget-wide v3, v0, v3

    invoke-direct {p0, v3, v4}, Lcom/android/jsengine/quickjs/QuickJSContext;->wrapAsJSObject(J)Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    .line 268
    instance-of v3, v2, Lcom/android/jsengine/base/JSFunction;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/jsengine/base/JSFunction;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    instance-of v3, v0, Lcom/android/jsengine/base/JSFunction;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/android/jsengine/base/JSFunction;

    :cond_4
    invoke-interface {p1, v2, v4}, Lcom/android/jsengine/base/PromiseExecutor;->execute(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSFunction;)V

    return-object v1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "result == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSTypedArray(Lcom/android/jsengine/base/JSArrayBuffer;Lcom/android/jsengine/base/TypedArrayType;II)Lcom/android/jsengine/base/JSTypedArray;
    .locals 9

    .line 195
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 197
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValueTypedArray(JJIIILcom/android/jsengine/quickjs/QuickJSContext;)Lcom/android/jsengine/base/JSTypedArray;

    move-result-object p1

    return-object p1
.end method

.method public final createPromise()[J
    .locals 3

    .line 248
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createValuePromise(J)[J

    move-result-object v0

    return-object v0
.end method

.method public final defineProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z
    .locals 9

    .line 403
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 404
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v6

    move v5, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->defineValueProperty(JJIJI)Z

    move-result p1

    return p1
.end method

.method public final defineProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z
    .locals 9

    .line 408
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 409
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v6

    move-object v5, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->defineValueProperty(JJLjava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method public final destroyValue(J)V
    .locals 3

    .line 60
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->destroyValue(JJ)V

    return-void
.end method

.method public final destroyValue(Lcom/android/jsengine/base/JSValue;)V
    .locals 5

    .line 56
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->destroyValue(JJ)V

    return-void
.end method

.method public final evaluateByteCode([BJ)Ljava/lang/Object;
    .locals 7

    .line 115
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 116
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateByteCode(J[BJLcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 88
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 89
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const-string v4, "quick.js"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 93
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 94
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 98
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 99
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateVoidScript(Ljava/lang/String;)V
    .locals 7

    .line 103
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 105
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const-string v4, "quickjs.js"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateVoidScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)V

    return-void
.end method

.method public final evaluateVoidScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 109
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 111
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->evaluateVoidScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)V

    return-void
.end method

.method public final executeIntegerScript(Ljava/lang/String;)I
    .locals 3

    .line 468
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 469
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->executeIntegerScript(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final executePendingJob()Z
    .locals 4

    .line 486
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 487
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->executePendingJob(J)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 489
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v2, v3}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getException(J)Ljava/lang/Object;

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final executePendingJobs()V
    .locals 3

    .line 478
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 479
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->executePendingJobs(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 481
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getException(J)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final experiment([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 505
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->experiment(J[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateByteCode(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 121
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->generateByteCode(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/quickjs/QuickJSContext;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(J)Z
    .locals 1

    .line 425
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueBoolean(J)Z

    move-result p1

    return p1
.end method

.method public final getException()Ljava/lang/Object;
    .locals 3

    .line 501
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getException(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat64(J)D
    .locals 1

    .line 429
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueFloat64(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getFunctionRegister()Lcom/android/jsengine/base/function/JSFunctionRegister;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

    return-object v0
.end method

.method public final getGlobalObject()Lcom/android/jsengine/base/JSObject;
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->getGlobalThis()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(J)I
    .locals 1

    .line 421
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueInt(J)I

    move-result p1

    return p1
.end method

.method public final getJavaObject(J)Ljava/lang/Object;
    .locals 3

    .line 417
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueJavaObject(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNatviePointer()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    return-wide v0
.end method

.method public final getPointer()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    return-wide v0
.end method

.method public final getProperty(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;
    .locals 7

    .line 273
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 274
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getObjectProperty(JJILcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 278
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 279
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getObjectProperty(JJLjava/lang/String;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyKeys(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 52
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getPropertyKeys(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getString(J)Ljava/lang/String;
    .locals 3

    .line 413
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTYPE_EXCEPTION()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->TYPE_EXCEPTION:I

    return v0
.end method

.method public final getTYPE_OBJECT()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->TYPE_OBJECT:I

    return v0
.end method

.method public final getValueTag(J)I
    .locals 1

    .line 497
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->getValueTag(J)I

    move-result p1

    return p1
.end method

.method public final hasProperty(Lcom/android/jsengine/base/JSObject;I)Z
    .locals 6

    .line 283
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 284
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->hasValueProperty(JJI)Z

    move-result p1

    return p1
.end method

.method public final hasProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
    .locals 6

    .line 288
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 289
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->hasValueProperty(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final invokeFunction(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 473
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 474
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->invokeValueFunction(JJJ[Ljava/lang/Object;Lcom/android/jsengine/quickjs/QuickJSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isArray(J)Z
    .locals 3

    .line 437
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->isValueArray(JJ)Z

    move-result p1

    return p1
.end method

.method public final isArrayBuffer(J)Z
    .locals 3

    .line 441
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->isValueArrayBuffer(JJ)Z

    move-result p1

    return p1
.end method

.method public final isFunction(J)Z
    .locals 3

    .line 433
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->isValueFunction(JJ)Z

    move-result p1

    return p1
.end method

.method public final registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 9

    .line 80
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 82
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->registerJavaMethod(JLcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;JIZ)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSFunction;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/jsengine/base/JSFunction;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/android/jsengine/base/function/JSFunctionRegister;->registerCallback(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V

    :cond_2
    return-object p1
.end method

.method public final registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 9

    .line 68
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 70
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->registerJavaMethod(JLcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;JIZ)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/jsengine/base/JSFunction;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/jsengine/base/JSFunction;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->functionRegister:Lcom/android/jsengine/base/function/JSFunctionRegister;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/android/jsengine/base/function/JSFunctionRegister;->registerCallback(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V

    :cond_2
    return-object p1
.end method

.method public final setBooleanProperty(Lcom/android/jsengine/base/JSObject;IZ)Z
    .locals 7

    .line 367
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 368
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setBooleanProperty(JJZI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setBooleanProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z
    .locals 7

    .line 376
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 377
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setBooleanProperty(JJZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setDoubleProperty(Lcom/android/jsengine/base/JSObject;ID)Z
    .locals 8

    .line 349
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 350
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-wide v5, p3

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setDoubleProperty(JJDI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setDoubleProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z
    .locals 8

    .line 358
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 359
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-wide v5, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setDoubleProperty(JJDLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setIntProperty(Lcom/android/jsengine/base/JSObject;II)Z
    .locals 7

    .line 331
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 332
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setIntProperty(JJII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setIntProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z
    .locals 7

    .line 340
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 341
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setIntProperty(JJILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setNullProperty(Lcom/android/jsengine/base/JSObject;I)Z
    .locals 6

    .line 385
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 386
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setNullProperty(JJI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setNullProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
    .locals 6

    .line 394
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 395
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setNullProperty(JJLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setPointer(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    return-void
.end method

.method public final setProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z
    .locals 8

    .line 293
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 295
    :cond_0
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v5

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setValueProperty(JJJI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final setProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z
    .locals 8

    .line 303
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 305
    :cond_0
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v5

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setValueProperty(JJJLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final setStringProperty(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z
    .locals 7

    .line 313
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 314
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-object v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setStringProperty(JJLjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setStringProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 322
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSContext;->checkClosed()J

    .line 323
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setStringProperty(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final toBooleanArray(Lcom/android/jsengine/base/JSArrayBuffer;)[Z
    .locals 5

    .line 205
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toBooleanArray(JJ)[Z

    move-result-object p1

    return-object p1
.end method

.method public final toByteArray(Lcom/android/jsengine/base/JSArrayBuffer;)[B
    .locals 5

    .line 209
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public final toByteBuffer(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 201
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final toCharArray(Lcom/android/jsengine/base/JSArrayBuffer;)[C
    .locals 5

    .line 213
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toCharArray(JJ)[C

    move-result-object p1

    return-object p1
.end method

.method public final toDoubleArray(Lcom/android/jsengine/base/JSArrayBuffer;)[D
    .locals 5

    .line 233
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toDoubleArray(JJ)[D

    move-result-object p1

    return-object p1
.end method

.method public final toFloatArray(Lcom/android/jsengine/base/JSArrayBuffer;)[F
    .locals 5

    .line 229
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toFloatArray(JJ)[F

    move-result-object p1

    return-object p1
.end method

.method public final toIntArray(Lcom/android/jsengine/base/JSArrayBuffer;)[I
    .locals 5

    .line 221
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toIntArray(JJ)[I

    move-result-object p1

    return-object p1
.end method

.method public final toLongArray(Lcom/android/jsengine/base/JSArrayBuffer;)[J
    .locals 5

    .line 225
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toLongArray(JJ)[J

    move-result-object p1

    return-object p1
.end method

.method public final toShortArray(Lcom/android/jsengine/base/JSArrayBuffer;)[S
    .locals 5

    .line 217
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSContext;->pointer:J

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSValue;->getPointer()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->toShortArray(JJ)[S

    move-result-object p1

    return-object p1
.end method
